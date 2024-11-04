func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	orr	x9, x0, x8, lsr #1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #2
	orr	x9, x0, x8, lsr #1
	orr	x0, x9, x8
	ret
                                        // -- End function
