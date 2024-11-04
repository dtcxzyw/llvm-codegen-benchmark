func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x8, lsr #32
	and	x0, x8, x0
	ret
                                        // -- End function
