func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #72
	add	x9, x0, x2
	cset	w8, eq
	sub	x9, x9, #72
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret
                                        // -- End function
