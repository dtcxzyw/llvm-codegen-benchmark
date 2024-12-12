func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #6
	orr	w0, w8, w1, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
