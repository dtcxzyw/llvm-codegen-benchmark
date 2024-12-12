func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, #63
	sub	x9, x1, x2
	lsr	x8, x8, #6
	sub	x0, x8, x9, asr #3
	ret
                                        // -- End function
