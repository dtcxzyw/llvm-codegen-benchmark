func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0xc0
	ret
                                        // -- End function
