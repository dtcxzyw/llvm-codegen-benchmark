func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
