func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x7
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
