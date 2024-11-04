func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, x2
	sub	x8, x8, x1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
