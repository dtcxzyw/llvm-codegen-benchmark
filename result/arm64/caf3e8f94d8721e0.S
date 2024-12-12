func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
