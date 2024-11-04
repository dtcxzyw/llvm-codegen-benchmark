func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775792        // =0x7ffffffffffffff0
	lsl	x8, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
