func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	mov	w8, #1132396544                 // =0x437f0000
	fdiv	s1, s3, s1
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	fcvtzs	w0, s0
	ret
                                        // -- End function
