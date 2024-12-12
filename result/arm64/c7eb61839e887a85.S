func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x1000
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
