func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x1
	add	x8, x1, x8, lsr #1
	add	x0, x8, x0
	ret
                                        // -- End function
