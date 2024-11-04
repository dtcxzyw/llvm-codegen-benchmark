func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #2
	orr	x9, x1, x0
	orr	x8, x8, x9
	lsr	x0, x8, #4
	ret
                                        // -- End function
