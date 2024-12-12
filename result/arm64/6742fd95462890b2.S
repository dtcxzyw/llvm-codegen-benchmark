func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret
                                        // -- End function
