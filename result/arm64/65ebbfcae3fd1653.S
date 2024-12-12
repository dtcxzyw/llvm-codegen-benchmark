func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w1, #5
	csel	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
