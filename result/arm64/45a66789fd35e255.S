func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.25000000
	fmul	s1, s1, s2
	fmov	s2, #-2.25000000
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
