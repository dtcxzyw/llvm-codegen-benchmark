func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x1, #1
	csinv	x8, x8, xzr, lo
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
