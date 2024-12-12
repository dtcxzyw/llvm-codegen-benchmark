func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
