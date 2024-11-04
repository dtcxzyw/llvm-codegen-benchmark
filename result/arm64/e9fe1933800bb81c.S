func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s3, #1.00000000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fdiv	s1, s3, s1
	fsub	s3, s3, s1
	fmul	s2, s3, s2
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
