func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #2, #1
	ret
                                        // -- End function
