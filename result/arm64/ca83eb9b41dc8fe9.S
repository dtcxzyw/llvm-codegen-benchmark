func0000000000000605:                   // @func0000000000000605
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
