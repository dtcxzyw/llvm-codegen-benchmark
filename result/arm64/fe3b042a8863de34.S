func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret
                                        // -- End function
