func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x0, #0xf
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
