func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
