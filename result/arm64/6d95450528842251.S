func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x2, x4
	umulh	x9, x0, x8
	madd	x9, x0, x3, x9
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x2, x4
	umulh	x9, x0, x8
	madd	x9, x0, x3, x9
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
