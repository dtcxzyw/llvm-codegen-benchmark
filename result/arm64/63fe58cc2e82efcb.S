func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
