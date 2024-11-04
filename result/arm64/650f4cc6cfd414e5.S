func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #70
	ubfx	w9, w8, #3, #5
	orr	w0, w9, w8, lsl #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #3
	ubfx	w9, w8, #1, #7
	orr	w0, w9, w8, lsl #7
	ret
                                        // -- End function
