func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fmov	s3, #1.00000000
	fcsel	s1, s1, s2, mi
	movi	d2, #0000000000000000
	fcmp	s1, s3
	fcsel	s0, s2, s0, hi
	ret
                                        // -- End function
