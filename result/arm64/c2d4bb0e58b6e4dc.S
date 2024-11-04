func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #1
	add	x9, x1, x1, lsl #2
	cmp	x8, x9, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
