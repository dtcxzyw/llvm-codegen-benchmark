func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w0, #4, #4, ne
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
