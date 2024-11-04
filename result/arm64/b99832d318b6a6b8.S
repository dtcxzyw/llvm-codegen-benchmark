func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #2
	ubfx	w0, w8, #8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #3
	ubfx	w0, w8, #24, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #4, #6
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #6, #6
	ret
                                        // -- End function
