func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
