func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0x3
	csel	x8, x0, x1, eq
	add	x0, x8, #32
	ret
                                        // -- End function
