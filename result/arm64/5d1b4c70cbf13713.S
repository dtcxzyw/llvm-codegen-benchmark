func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
