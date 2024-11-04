func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
