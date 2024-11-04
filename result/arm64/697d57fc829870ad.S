func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x2, #52, #11
	orr	x9, x0, x1, lsr #38
	orr	x0, x9, x8
	ret
                                        // -- End function
