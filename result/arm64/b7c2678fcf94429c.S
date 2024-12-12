func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	x8, x1, x2, hi
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
