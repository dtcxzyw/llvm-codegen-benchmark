func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fabs	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
