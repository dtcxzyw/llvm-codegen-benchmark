func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x4
	cset	w8, eq
	tst	w8, w1
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
