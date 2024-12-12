func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #24, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
