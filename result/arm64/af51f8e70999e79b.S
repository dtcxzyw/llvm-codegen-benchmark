func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x2, x8
	sub	x8, x1, x8, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
