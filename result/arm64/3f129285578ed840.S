func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	rev	w0, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	rev	w0, w8
	ret
                                        // -- End function
