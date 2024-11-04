func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
