func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
