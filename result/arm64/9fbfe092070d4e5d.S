func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
