func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
