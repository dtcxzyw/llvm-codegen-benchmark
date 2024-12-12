func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #48
	orr	x8, x8, x0, lsl #56
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #32
	orr	x8, x8, x0, lsl #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #48
	orr	x8, x8, x0, lsl #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #32
	orr	x8, x8, x0, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
