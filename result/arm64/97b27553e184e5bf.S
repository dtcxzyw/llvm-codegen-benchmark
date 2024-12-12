func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x8, x0, x3, x8
	mul	x0, x0, x2
	madd	x1, x1, x2, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	madd	x8, x0, x3, x8
	mul	x0, x0, x2
	madd	x1, x1, x2, x8
	ret
                                        // -- End function
