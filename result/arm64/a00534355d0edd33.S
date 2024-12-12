func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x3, #0x1
	lsl	x8, x8, x2
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x3, #0x1
	lsl	x8, x8, x2
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
