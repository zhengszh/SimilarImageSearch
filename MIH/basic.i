/* File: example.i */
%module basic

%{
#define SWIG_FILE_WITH_INIT
#include "basic.h"
%}

%include "basic.h"