func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s3, s1
	fabs	s2, s2
	fneg	s1, s1
	fcmp	s2, s3
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
