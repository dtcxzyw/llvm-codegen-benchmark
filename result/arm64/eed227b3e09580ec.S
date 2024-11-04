func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	ubfx	w8, w8, #7, #9
	add	w0, w8, #256
	ret
                                        // -- End function
