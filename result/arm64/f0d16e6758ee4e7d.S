func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fadd	s0, s0, s2
	fcmp	s1, s0
	fcsel	s1, s0, s1, gt
	fsub	s0, s0, s1
	ret
                                        // -- End function
