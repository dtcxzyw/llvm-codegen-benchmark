func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x4, #0x7ff0000000000000
	csel	x0, x0, x2, eq
	csel	x1, x1, x3, eq
	ret
                                        // -- End function
