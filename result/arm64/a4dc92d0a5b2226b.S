func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
