func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	tst	w1, #0x80
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
