func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	lsr	w8, w8, #8
	cmp	w8, #505
	cset	w8, eq
	tst	w0, w8
	mov	w8, #1                          // =0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
