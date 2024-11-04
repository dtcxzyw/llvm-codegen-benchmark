func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x10000000000000
	cset	w8, eq
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
