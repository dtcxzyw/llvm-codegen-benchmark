func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	eor	x8, x1, #0x8000000000000000
	cmp	x8, #3
	csinc	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
