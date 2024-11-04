func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fadd	d2, d2, d2
	fdiv	d1, d2, d1
	fcvt	s1, d1
	fmul	s0, s1, s0
	ret
                                        // -- End function
