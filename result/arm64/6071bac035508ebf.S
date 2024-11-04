func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, gt
	ret
                                        // -- End function
