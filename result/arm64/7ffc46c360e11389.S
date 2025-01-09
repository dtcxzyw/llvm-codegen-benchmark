func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #16
	ubfiz	w0, w8, #16, #8
	ret
                                        // -- End function
