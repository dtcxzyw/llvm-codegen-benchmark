func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
