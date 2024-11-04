func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmov	s3, #-0.50000000
	fmul	s1, s1, s3
	fmul	s0, s2, s0
	fadd	s0, s0, s1
	ret
                                        // -- End function
