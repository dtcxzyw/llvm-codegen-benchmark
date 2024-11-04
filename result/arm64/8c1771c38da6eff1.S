func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	s1, d0
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
