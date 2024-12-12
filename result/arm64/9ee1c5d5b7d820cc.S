func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s2, s2
	fabs	s3, s1
	fneg	s1, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
