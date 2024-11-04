func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	movk	w8, #46603, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	lsr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	mov	w9, #360                        // =0x168
	msub	w8, w8, w9, w0
	mov	w9, #11651                      // =0x2d83
	sxth	w8, w8
	mul	w8, w8, w9
	asr	w9, w8, #20
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret
                                        // -- End function
