func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s0
	fadd	s2, s0, s2
	fcsel	s0, s1, s0, gt
	fsub	s0, s2, s0
	ret
                                        // -- End function
