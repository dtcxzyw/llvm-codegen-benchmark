func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
