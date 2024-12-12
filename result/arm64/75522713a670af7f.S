func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
