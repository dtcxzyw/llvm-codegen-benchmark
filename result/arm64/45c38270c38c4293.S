func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
