func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #63
	cset	w8, ne
	cmp	w0, #63
	orr	w8, w1, w8
	cset	w9, eq
	tst	w8, w9
	mov	w8, #8                          // =0x8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
