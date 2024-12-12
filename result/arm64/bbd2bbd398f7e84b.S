func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	w8, s0
	orr	x9, x0, #0x800000
	tst	w8, #0x7f800000
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
