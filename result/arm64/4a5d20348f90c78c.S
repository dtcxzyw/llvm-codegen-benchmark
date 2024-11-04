func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	add	x9, x1, #2
	udiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, #2
	mul	x8, x8, x0
	udiv	x0, x8, x9
	ret
                                        // -- End function
