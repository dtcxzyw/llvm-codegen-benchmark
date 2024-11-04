func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x8, x0
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	lsl	x9, x9, #4
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
