func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w0, lo
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
