func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fmov	s3, #1.00000000
	fsub	s0, s3, s0
	fsub	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
