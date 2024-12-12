func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsr #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
