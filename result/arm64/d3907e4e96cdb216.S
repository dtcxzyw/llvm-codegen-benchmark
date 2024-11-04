func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2, lsl #3
	sub	x8, x8, #8
	cmp	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
