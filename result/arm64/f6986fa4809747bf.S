func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w2, w0, lsl #16
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w2, w0, lsl #24
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w0, lsl #24
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
