func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #7944                       // =0x1f08
	sub	x8, x1, x0
	mov	x10, #-8                        // =0xfffffffffffffff8
	movk	x9, #61564, lsl #16
	asr	x8, x8, #5
	movk	x9, #1985, lsl #32
	movk	x9, #31775, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
