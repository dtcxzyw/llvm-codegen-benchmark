func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s2, s2, s2
	fadd	s3, s1, s3
	fmul	s0, s2, s0
	fsub	s1, s3, s1
	fdiv	s0, s0, s1
	ret
                                        // -- End function
