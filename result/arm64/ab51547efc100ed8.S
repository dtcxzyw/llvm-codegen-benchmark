func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	adds	x8, x0, x8
	csinv	x8, x8, xzr, lo
	adds	x8, x8, #1
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
