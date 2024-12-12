func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w9, w1, w0
	ubfiz	w8, w8, #16, #8
	orr	w0, w9, w8
	ret
                                        // -- End function
