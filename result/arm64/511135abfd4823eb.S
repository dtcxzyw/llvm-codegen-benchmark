func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	x8, x2, #5
	tst	w1, #0xfc
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
