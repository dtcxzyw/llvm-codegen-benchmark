func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	add	x0, x0, x8, lsr #1
	ret
                                        // -- End function
