func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
