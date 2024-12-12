func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	asr	x9, x1, #5
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
