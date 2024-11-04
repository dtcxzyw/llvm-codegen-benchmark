func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	x2, #0x780
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
