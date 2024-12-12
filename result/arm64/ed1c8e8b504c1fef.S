func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	fmadd	s0, s0, s1, s2
	fmov	s3, w8
	fmul	s3, s1, s3
	fdiv	s0, s0, s3
	ret
                                        // -- End function
