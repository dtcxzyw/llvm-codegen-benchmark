func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sbfiz	x0, x8, #12, #32
	ret
                                        // -- End function
