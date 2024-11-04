func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
