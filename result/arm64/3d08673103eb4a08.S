func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x0, #0x10000000000000
	tst	x2, #0x7ff0000000000000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
