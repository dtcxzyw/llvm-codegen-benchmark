func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x3, #1
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret
                                        // -- End function
