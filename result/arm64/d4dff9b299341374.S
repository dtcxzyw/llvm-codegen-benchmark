func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmul	d1, d2, d1
	fcvt	s1, d1
	fcvt	d1, s1
	fmul	d0, d1, d0
	ret
                                        // -- End function
