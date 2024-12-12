func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	mov	w8, #63875                      // =0xf983
	movk	w8, #16034, lsl #16
	fdiv	s2, s3, s2
	fmov	s3, w8
	fmul	s1, s1, s3
	fmul	s0, s0, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
