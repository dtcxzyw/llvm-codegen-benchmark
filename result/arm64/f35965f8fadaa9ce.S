func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	eor	x8, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
