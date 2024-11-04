func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #4, ne
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
