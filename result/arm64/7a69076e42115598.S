func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, #3
	ccmp	x1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
