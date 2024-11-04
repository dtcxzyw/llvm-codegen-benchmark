func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sxtw	x8, w8
	add	x0, x8, #16
	ret
                                        // -- End function
