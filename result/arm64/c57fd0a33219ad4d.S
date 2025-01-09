func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #8
	ubfiz	w9, w0, #6, #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w0, w0, #2, #8
	bfi	w0, w1, #10, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w0, #16, #8
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #8
	ubfiz	w9, w0, #6, #8
	orr	w0, w8, w9
	ret
                                        // -- End function
