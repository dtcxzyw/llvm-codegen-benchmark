func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
