func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fadd	s2, s2, s3
	fmul	s1, s2, s1
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
