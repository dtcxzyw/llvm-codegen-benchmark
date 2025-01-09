func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #6
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
