func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
