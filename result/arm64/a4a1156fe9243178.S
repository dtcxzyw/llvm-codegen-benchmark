func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	tst	w2, w8
	csel	w8, w0, w1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
