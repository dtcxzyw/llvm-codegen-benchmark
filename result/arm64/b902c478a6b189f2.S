func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	add	w9, w2, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
