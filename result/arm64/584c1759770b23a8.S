func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
