func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s2, s2, s1, gt
	fsub	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
