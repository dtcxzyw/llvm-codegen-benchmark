func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x2, x4
	umulh	x9, x8, x0
	madd	x1, x8, x1, x9
	mul	x8, x8, x0
	eor	x0, x1, x8
	ret
                                        // -- End function
