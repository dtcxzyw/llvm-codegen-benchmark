func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	s2, s2, s2
	fmov	s3, #1.00000000
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s3, s0, eq
	ret
                                        // -- End function
