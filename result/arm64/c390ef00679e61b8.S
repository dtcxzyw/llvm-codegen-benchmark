func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	madd	x8, x5, x2, x8
	subs	x0, x0, x9
	sbc	x1, x1, x8
	ret
                                        // -- End function
