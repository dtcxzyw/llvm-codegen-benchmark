func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcvt	s1, d1
	fmul	s0, s0, s1
	ret
                                        // -- End function
