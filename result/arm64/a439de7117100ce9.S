func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	tst	w2, #0x1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
