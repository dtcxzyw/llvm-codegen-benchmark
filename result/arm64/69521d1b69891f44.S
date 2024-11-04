func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
