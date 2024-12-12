func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, xzr, x2, eq
	ret
                                        // -- End function
