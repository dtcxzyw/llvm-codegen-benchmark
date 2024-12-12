func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	scvtf	s3, w0
	fsub	s1, s2, s1
	fmadd	s0, s3, s1, s0
	ret
                                        // -- End function
