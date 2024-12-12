func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtw	x8, w1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
