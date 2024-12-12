func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s3, s1, s2
	fnmul	s1, s1, s2
	fcmp	s0, #0.0
	fcsel	s0, s1, s3, mi
	ret
                                        // -- End function
