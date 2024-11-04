func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #6
	ubfx	w9, w0, #6, #6
	sub	w0, w9, w8
	ret
                                        // -- End function
