func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	asr	x9, x2, #63
	madd	x8, x2, x1, x8
	madd	x1, x9, x0, x8
	mul	x0, x2, x0
	ret
                                        // -- End function
