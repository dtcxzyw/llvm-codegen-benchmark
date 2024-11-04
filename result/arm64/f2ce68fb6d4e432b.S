func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x2, xzr, ne
	csel	x1, x1, xzr, ne
	ret
                                        // -- End function
