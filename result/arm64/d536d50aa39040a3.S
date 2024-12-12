func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s3, w8
	fdiv	s2, s2, s3
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
