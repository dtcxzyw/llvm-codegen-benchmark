func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
