func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	x0, xzr, x1, ne
	ret
                                        // -- End function
