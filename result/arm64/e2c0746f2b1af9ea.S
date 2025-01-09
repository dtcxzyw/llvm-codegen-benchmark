func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #6
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
