func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mul	x8, x2, x0
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
