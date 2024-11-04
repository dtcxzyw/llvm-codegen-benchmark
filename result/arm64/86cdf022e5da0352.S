func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	x8, x2, #312
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
