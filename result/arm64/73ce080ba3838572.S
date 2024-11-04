func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x40
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
