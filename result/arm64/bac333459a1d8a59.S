func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s2, d2
	fmul	s1, s2, s1
	fcvt	d1, s1
	fmul	d0, d1, d0
	ret
                                        // -- End function
