func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	lsr	x8, x0, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000                       // =0x3e8
	lsr	x8, x8, #4
	msub	w8, w8, w9, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
