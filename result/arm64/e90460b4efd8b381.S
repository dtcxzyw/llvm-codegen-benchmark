func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #62
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
