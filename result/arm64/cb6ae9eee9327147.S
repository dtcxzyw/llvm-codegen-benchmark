func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fdiv	s0, s0, s1
	ret
                                        // -- End function
