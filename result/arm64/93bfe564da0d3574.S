func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x2
	csinv	x8, x8, xzr, lo
	tst	w1, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
