func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #255
	cset	w8, lo
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
