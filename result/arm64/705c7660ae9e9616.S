func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x1, #4
	lsr	x8, x8, #2
	sub	x0, x8, x0
	ret
                                        // -- End function
