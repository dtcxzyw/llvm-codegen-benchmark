func00000000000008c4:                   // @func00000000000008c4
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #0, ne
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
