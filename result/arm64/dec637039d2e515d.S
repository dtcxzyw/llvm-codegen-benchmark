func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	orr	x0, x8, #0x3f00
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, #0x100000000
	ret
                                        // -- End function
