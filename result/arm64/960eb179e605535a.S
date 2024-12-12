func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x5, x4
	umulh	x9, x8, x2
	madd	x9, x8, x3, x9
	mul	x8, x8, x2
	eor	x1, x1, x9
	eor	x0, x0, x8
	ret
                                        // -- End function
