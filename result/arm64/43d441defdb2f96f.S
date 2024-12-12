func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
