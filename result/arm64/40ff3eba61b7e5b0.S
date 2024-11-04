func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x0, #2
	sub	x9, x1, x2
	sub	x9, x8, x9, asr #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
