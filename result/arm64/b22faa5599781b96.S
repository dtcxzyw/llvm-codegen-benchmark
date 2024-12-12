func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
