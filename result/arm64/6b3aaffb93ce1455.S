func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x9, x8, #3
	cmp	x9, x8, asr #4
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
