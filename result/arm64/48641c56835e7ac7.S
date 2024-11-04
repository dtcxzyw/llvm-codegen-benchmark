func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
