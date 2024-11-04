func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fmov	s2, #-6.00000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #4.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
