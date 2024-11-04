func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
