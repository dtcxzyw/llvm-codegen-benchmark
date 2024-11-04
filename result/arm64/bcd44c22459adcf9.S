func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	x8, x1, x8
	sub	x8, x8, x0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
