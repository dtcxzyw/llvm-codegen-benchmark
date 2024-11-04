func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
