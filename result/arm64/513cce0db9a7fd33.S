func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	w9, w1, w2
	cmp	x8, x1
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
