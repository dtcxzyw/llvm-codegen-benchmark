func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
