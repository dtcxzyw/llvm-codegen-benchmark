func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret
                                        // -- End function
