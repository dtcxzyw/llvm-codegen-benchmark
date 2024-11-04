func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	add	w9, w1, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
