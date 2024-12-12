func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #1459                       // =0x5b3
	movk	x8, #5184, lsl #16
	movk	x8, #18432, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65527                      // =0xfff7
	movk	w9, #31, lsl #16
	lsr	x8, x8, #20
	msub	w8, w8, w9, w0
	mov	w9, #1000                       // =0x3e8
	mul	w0, w8, w9
	ret
                                        // -- End function
