func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
