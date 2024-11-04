func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
