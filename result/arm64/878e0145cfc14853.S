func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	ubfx	w0, w8, #1, #16
	ret
                                        // -- End function
