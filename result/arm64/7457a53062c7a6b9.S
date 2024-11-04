func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	sbfiz	x0, x8, #12, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #2
	sbfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
