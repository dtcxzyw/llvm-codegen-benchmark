func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #1
	lsr	x9, x8, #3
	orr	x0, x9, x8, lsr #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, #2
	lsr	x9, x8, #3
	orr	x0, x9, x8, lsr #2
	ret
                                        // -- End function
