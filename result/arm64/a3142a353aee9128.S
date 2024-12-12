func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w2, asr #16
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
