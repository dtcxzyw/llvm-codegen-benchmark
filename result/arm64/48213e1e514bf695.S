func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #3
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
