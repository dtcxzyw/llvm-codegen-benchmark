func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #4
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #5, #6
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #4
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #30, #1
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w0, w0, #29
	bfi	w0, w1, #20, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w0, w0, #30
	bfi	w0, w1, #24, #6
	ret
                                        // -- End function
