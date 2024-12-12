func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fmov	s3, #1.00000000
	fmul	s0, s0, s1
	fadd	s3, s2, s3
	fsub	s2, s3, s2
	fdiv	s0, s0, s2
	ret
                                        // -- End function
