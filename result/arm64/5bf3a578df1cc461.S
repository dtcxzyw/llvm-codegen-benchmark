func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w9, w2, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
