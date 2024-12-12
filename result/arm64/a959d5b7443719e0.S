func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s0, w0
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	v1.2s, #61, lsl #24
	fmul	s0, s0, s1
	ret
                                        // -- End function
