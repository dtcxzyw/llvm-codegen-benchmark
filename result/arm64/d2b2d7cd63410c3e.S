func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	w8, w2, w3
	lsl	x8, x8, #32
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret
                                        // -- End function
