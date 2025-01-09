func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #10, #8
	orr	w8, w8, w0
	orr	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #4
	ret
                                        // -- End function
