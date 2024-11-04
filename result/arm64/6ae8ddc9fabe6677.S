func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s3, s2
	fneg	s2, s2
	fcmp	s3, s1
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
