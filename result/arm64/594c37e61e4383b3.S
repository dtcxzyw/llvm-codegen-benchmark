func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	eor	x1, x1, x8
	eor	x0, x0, x9
	ret
                                        // -- End function
