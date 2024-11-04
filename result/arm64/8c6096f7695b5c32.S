func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
