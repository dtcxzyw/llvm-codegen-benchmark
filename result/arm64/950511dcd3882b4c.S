func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
