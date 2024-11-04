func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, x1, lsl #5
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x9, #61167
	madd	x8, x8, x9, x0
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
