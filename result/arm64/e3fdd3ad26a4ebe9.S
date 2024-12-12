func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	x9, x0, #1
	add	w8, w1, w8, asr #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
