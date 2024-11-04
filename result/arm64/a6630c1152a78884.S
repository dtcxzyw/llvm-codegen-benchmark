func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	mul	x9, x2, x0
	madd	x8, x2, x1, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
