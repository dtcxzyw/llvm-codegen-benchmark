func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fadd	s0, s0, s1
	fmul	s0, s0, s2
	ret
                                        // -- End function
