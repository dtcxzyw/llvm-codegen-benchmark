func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x2, #10
	orr	x8, x8, x1, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	x8, x2, #6
	orr	x8, x8, x1, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, #18
	orr	x8, x8, x1, lsl #12
	add	x0, x0, x8
	ret
                                        // -- End function
