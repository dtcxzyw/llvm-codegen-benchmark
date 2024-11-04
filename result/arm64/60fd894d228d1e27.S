func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
