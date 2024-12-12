func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	mov	w8, #1132396544                 // =0x437f0000
	fmul	s2, s2, s3
	fmul	s1, s2, s1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
