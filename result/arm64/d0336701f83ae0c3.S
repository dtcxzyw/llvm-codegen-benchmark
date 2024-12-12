func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #15, #1
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #15
	orr	w0, w8, w0, lsl #15
	ret
                                        // -- End function
