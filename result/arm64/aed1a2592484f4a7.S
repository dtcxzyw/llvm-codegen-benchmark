func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #24759                      // =0x60b7
	movk	w9, #46603, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #8
	add	w9, w10, w9, lsr #31
	mov	w10, #360                       // =0x168
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
