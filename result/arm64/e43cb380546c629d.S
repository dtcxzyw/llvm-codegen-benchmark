func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtw	x8, w1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
