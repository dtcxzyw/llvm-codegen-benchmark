func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
