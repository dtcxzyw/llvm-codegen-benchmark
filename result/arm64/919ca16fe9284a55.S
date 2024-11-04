func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x7fff
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
