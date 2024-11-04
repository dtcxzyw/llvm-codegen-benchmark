func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x1, x8, lsr #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
