func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, eq
	ret
                                        // -- End function
