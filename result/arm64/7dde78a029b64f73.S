func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #16
	orr	x0, x8, x1, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	orr	x0, x8, x1, lsl #24
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #31
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, x1, lsl #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, x1, lsl #48
	ret
                                        // -- End function
