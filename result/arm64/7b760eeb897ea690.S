func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	x8, x2, #16
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #16
	orr	x8, x8, x1, lsl #10
	orr	x0, x8, x0
	ret
                                        // -- End function
