func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	fmul	d1, d1, d2
	fcvt	s1, d1
	fdiv	s0, s1, s0
	ret
                                        // -- End function
