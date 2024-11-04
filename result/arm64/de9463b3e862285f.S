func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #-3.00000000
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
