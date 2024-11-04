func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
