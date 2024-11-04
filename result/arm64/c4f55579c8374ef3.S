func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, #0
	sxtw	x8, w8
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
