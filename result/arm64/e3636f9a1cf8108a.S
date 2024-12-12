func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
