func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0x1
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
