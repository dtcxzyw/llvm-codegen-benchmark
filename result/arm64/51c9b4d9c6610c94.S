func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x1, #8
	cset	w9, hs
	orr	w9, w0, w9
	tst	w9, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
