% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_fdg.R
\name{read_fgd}
\alias{read_fgd}
\title{Read and Parse Fundamental Geospatial Data (FGD) file}
\usage{
read_fgd(file)
}
\arguments{
\item{file}{Path to XML file}
}
\value{
A \link[sf:st_sf]{sf}
}
\description{
The JPGIS (GML) format file provided by FGD as input,
the fundamental items in the file is read as an 'sf' object.
Supporting FGD Version 4.1 (2016/10/31).
}
\details{
Support following items:
Administrative Area ('AdmArea'), Administrative Boundary ('AdmBdry'),
Representative point of Administrative Area ('AdmPt'), Building Area ('BldA'),
Building Outline ('BldL'), Contour ('Cntr'), Community Boundary ('CommBdry'),
Representative Point of Community Area ('CommPt'), Coastline ('Cstline'),
Elevation Point ('ElevPt'), Geodetic Control Point ('GCP'),
Railroad Track Centerline ('RailCL'), Road Component ('RdCompt'),
Road Edge ('RdEdg'), Water Area ('WA'), Water Line ('WL') and
Waterside Structure Line ('WStrL').
}
\examples{
# Administrative Area
read_fgd(system.file("extdata/FG-GML-000000-AdmPt-dummy.xml", package = "fgdr"))
}
\seealso{
\url{https://fgd.gsi.go.jp/download/ref_kihon.html}
}
