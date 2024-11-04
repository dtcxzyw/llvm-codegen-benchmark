func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfx	w8, w1, #13, #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
