func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	adds	x0, x8, x0
	cset	w1, hs
	ret
                                        // -- End function
