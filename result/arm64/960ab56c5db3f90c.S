func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x1
	csinc	x0, xzr, x2, ne
	ret
                                        // -- End function
