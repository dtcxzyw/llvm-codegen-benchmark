func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
