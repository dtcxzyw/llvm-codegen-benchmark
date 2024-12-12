func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	s2, s1
	fabs	s0, s0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
