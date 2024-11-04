func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	and	x8, x1, x8, lsl #1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
