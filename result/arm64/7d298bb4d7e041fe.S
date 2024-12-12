func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s2
	fcsel	s2, s0, s2, gt
	fdiv	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
