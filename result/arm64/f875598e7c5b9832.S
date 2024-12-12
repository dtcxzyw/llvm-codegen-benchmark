func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fdiv	s0, s2, s0
	fmov	s2, #0.25000000
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
