func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x0, #0x800000
	tst	w2, #0x7f800000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
