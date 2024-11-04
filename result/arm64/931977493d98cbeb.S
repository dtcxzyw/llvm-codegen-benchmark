func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #8
	ubfx	w9, w8, #3, #13
	orr	w0, w9, w8, lsl #13
	ret
                                        // -- End function
