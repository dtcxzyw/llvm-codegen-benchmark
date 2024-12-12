func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
