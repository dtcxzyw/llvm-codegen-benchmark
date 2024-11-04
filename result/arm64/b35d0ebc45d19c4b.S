func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	subs	w8, w2, #1
	cset	w9, hi
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
