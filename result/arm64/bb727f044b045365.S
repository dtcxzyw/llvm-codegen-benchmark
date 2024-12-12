func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	x8, x1, #0x4
	orr	x9, x0, #0xc
	tst	x2, #0x10
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
