func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
