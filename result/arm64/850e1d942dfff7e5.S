func0000000000008082:                   // @func0000000000008082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
