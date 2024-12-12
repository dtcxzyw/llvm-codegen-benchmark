func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
