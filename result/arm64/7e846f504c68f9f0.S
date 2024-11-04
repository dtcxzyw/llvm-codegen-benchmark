func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
