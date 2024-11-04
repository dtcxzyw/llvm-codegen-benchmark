func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x9, x8, #2
	sub	x0, x9, x8, asr #3
	ret
                                        // -- End function
