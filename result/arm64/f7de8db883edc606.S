func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fadd	s0, s1, s0
	ret
                                        // -- End function
