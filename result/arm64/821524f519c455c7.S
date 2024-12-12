func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x0, x3
	mul	x0, x0, x3
	madd	x1, x1, x3, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umulh	x8, x3, x0
	mul	x0, x3, x0
	madd	x1, x3, x1, x8
	ret
                                        // -- End function
