func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x1f00000
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
