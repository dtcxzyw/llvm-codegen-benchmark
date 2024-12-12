func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s3, s0
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s3, s0
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
