func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	cmp	x8, x9
	csel	x10, x8, x9, lo
	cmp	x8, x0
	csel	x0, x9, x10, lo
	ret
                                        // -- End function
