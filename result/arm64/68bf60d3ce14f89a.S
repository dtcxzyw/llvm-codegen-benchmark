func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x2, asr #3
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
