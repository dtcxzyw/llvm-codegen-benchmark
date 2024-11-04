func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	x8, x0, x2
	cmp	x8, #0
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
