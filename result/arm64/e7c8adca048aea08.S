func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
