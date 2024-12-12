func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x9, x0, #1
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
