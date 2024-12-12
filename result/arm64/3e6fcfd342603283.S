func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x2, #8, #8
	orr	x9, x0, x1, lsl #32
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #52
	ubfx	x9, x1, #11, #52
	orr	x0, x9, x8
	ret
                                        // -- End function
