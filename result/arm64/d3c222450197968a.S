func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x8, x0
	fmov	d0, x8
	ret
                                        // -- End function
