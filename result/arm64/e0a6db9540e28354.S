func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	eor	x9, x9, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
