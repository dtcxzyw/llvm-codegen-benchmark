func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fdiv	s1, s3, s1
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
