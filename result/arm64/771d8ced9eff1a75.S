func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fcvt	d1, s1
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
