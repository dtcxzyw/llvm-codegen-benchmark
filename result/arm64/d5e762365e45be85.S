func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fcvt	s1, d2
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret
                                        // -- End function
