func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w2, w0, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
