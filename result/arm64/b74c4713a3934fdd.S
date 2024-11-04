func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x0
	mov	w9, #34953                      // =0x8889
	movk	w9, #34952, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	mov	w10, #60                        // =0x3c
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
