func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	cmp	w0, #255
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
