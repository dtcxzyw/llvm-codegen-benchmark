func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17711                      // =0x452f
	mov	w9, #42147                      // =0xa4a3
	tst	w0, #0x1
	movk	w8, #16095, lsl #16
	movk	w9, #16147, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fcsel	s2, s3, s2, ne
	fmul	s1, s2, s1
	fadd	s0, s0, s1
	ret
                                        // -- End function
