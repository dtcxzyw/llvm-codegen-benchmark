func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmov	s2, #1.00000000
	fcmp	s0, s1
	fadd	s2, s1, s2
	fcsel	s0, s0, s1, gt
	fsub	s0, s2, s0
	ret
                                        // -- End function
