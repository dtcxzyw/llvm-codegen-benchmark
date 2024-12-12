func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, x1, asr #1
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
