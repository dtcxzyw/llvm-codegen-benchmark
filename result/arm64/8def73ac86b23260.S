func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #8
	orr	x8, x1, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
