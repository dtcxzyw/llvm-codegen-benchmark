func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	w8, w0, #28
	cmp	w8, #7
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
