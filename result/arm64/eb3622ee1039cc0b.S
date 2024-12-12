func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	fmov	s1, #4.00000000
	fmul	s0, s0, s0
	fmul	s0, s0, s1
	ret
                                        // -- End function
