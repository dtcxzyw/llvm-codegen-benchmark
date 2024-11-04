func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
