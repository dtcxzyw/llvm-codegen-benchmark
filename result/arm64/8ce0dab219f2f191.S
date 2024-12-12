func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x8, x8, #2
	neg	x0, x8, lsr #1
	ret
                                        // -- End function
