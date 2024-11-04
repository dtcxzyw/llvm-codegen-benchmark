func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
