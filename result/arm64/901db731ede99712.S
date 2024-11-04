func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	orr	x0, x8, x8, lsr #4
	ret
                                        // -- End function
