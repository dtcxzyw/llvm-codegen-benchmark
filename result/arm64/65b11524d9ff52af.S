func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fadd	s1, s2, s0
	fsub	s1, s1, s2
	fsub	s0, s0, s1
	ret
                                        // -- End function
