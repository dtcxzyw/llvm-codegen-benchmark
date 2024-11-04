func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umulh	x9, x2, x0
	orr	x8, x4, x3
	madd	x9, x2, x1, x9
	madd	x1, x8, x0, x9
	mul	x0, x2, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	umulh	x9, x2, x0
	orr	x8, x4, x3
	madd	x9, x2, x1, x9
	madd	x1, x8, x0, x9
	mul	x0, x2, x0
	ret
                                        // -- End function
