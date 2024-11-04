func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
