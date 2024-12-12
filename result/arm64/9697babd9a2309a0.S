func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
