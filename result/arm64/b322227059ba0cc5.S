func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x0, #4
	sub	x9, x1, #2
	add	x8, x8, x9, lsr #1
	asr	x0, x8, #5
	ret
                                        // -- End function
