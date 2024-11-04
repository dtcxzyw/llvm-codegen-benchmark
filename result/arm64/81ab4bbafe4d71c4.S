func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
