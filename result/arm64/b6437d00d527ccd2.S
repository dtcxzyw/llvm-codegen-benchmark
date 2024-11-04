func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	s2, s0
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s2, s1
	fabs	s3, s0
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
