func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #3                          // =0x3
	asr	x9, x9, #5
	cmp	x9, #3
	csel	x8, x9, x8, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
