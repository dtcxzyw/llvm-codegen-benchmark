func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	tst	x2, #0x3
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
