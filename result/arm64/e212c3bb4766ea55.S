func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s0
	fmov	s2, #1.00000000
	fcsel	s1, s1, s0, gt
	fadd	s2, s0, s2
	fsub	s0, s0, s1
	fadd	s0, s2, s0
	ret
                                        // -- End function
