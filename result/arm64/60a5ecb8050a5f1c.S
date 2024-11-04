func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
