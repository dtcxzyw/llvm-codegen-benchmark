func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
