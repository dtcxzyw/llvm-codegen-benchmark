func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #1                          // =0x1
	cmp	w9, #505
	cset	w9, eq
	tst	w0, w9
	cinc	x0, x8, ne
	ret
                                        // -- End function
