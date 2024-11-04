func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x2, x3
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret
                                        // -- End function
