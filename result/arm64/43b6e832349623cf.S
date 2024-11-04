func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	ret
                                        // -- End function
