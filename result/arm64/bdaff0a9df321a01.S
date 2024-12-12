func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x8, lsr #2
	orr	x0, x8, x8, lsr #4
	ret
                                        // -- End function
