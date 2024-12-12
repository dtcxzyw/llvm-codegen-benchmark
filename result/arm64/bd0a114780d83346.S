func0000000000002184:                   // @func0000000000002184
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #0, ne
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
