func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	sub	x8, x0, #1
	sub	x9, x0, #2
	add	x8, x8, x8, lsr #63
	lsr	x9, x9, #1
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
