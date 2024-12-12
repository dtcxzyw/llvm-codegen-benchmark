func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	ret
                                        // -- End function
