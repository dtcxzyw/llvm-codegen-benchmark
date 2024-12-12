func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x0, ne
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
