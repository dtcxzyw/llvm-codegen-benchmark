func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x4
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
