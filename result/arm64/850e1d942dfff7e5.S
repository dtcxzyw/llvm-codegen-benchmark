func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
