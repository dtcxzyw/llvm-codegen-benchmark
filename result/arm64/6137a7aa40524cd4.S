func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #6, #6
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
