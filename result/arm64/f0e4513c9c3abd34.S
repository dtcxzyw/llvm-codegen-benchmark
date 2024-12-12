func00000000000012a6:                   // @func00000000000012a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
