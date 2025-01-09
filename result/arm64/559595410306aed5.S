func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	ubfiz	w9, w1, #8, #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, w8, lsl #16
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
