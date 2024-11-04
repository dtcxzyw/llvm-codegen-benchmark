func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret
                                        // -- End function
