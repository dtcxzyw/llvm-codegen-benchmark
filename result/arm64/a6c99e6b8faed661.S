func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
