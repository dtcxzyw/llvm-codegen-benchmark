func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	sub	x9, x8, x0
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
