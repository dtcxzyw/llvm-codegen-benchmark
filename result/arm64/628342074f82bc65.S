func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	orr	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	lsl	w9, w8, #7
	sub	w0, w9, w8
	ret
                                        // -- End function
