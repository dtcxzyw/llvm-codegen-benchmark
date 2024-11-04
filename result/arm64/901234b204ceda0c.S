func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, asr #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
