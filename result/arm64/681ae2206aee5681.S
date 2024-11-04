func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
