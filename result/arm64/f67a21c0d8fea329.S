func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
