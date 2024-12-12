func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s3, w8
	fdiv	s1, s2, s1
	fsub	s2, s2, s1
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
