func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	s3, s2
	scvtf	s3, s3
	fsub	s2, s2, s3
	fmul	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
