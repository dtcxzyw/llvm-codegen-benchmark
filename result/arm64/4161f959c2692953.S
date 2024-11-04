func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfiz	w8, w1, #23, #1
	orr	w9, w0, w1, lsl #29
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w9, w0, w1, lsl #24
	orr	w0, w9, w8
	ret
                                        // -- End function
