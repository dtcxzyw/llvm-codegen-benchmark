func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x9, x8, #12
	orr	x0, x9, x8, lsr #8
	ret
                                        // -- End function
