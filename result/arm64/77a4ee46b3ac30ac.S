func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x0, xzr, x2, eq
	ret
                                        // -- End function
