func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	x8, x1, x2, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
