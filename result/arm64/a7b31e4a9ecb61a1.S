func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #4
	lsr	x8, x8, #2
	sub	x0, x8, x0
	ret
                                        // -- End function
