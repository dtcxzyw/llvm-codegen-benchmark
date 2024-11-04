func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, w2, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
