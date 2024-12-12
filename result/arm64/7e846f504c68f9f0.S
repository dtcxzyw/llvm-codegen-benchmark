func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
