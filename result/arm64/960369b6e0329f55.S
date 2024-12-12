func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	s2, s2, s1
	fsub	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s2
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
