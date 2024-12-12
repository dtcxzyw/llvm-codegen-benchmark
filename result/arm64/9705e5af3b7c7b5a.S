func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	cmp	x8, x9
	csel	x10, x8, x9, lo
	cmp	x8, x0, asr #4
	csel	x0, x9, x10, lo
	ret
                                        // -- End function
