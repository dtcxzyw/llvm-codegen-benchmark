func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	eor	x8, x2, #0x8000000000000000
	cmp	x8, #3
	csinc	x8, x8, xzr, lo
	tst	w0, #0x1
	csinc	x9, x1, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
