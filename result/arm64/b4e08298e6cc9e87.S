func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, #2
	ccmp	w8, #9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
