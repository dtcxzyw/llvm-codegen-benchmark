func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #24
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	orr	w8, w2, w0, lsl #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
