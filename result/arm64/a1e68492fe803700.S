func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
