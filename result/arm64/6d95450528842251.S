func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x4, x2
	umulh	x9, x8, x0
	madd	x9, x8, x1, x9
	madd	x1, x3, x0, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x4, x2
	umulh	x9, x8, x0
	madd	x9, x8, x1, x9
	madd	x1, x3, x0, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
