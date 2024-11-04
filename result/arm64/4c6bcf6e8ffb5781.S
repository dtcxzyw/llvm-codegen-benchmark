func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x8, x8, x1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
