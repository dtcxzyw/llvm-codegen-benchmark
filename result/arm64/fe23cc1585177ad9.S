func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s2, s1, s0, gt
	fcmp	s0, #0.0
	fsub	s2, s1, s2
	fcsel	s0, s1, s2, mi
	ret
                                        // -- End function
