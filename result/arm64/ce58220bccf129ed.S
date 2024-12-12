func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	sub	x9, x1, #1
	and	x8, x8, x9
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
