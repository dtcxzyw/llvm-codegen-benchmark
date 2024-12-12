func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sub	x8, x0, x1, asr #2
	add	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, lt
	ret
                                        // -- End function
