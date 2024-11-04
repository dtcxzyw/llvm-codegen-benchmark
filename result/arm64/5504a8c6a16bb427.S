func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #6
	ubfx	w9, w0, #23, #6
	sub	w0, w9, w8
	ret
                                        // -- End function
