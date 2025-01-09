func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #8
	orr	w0, w8, w0, lsl #10
	ret
                                        // -- End function
