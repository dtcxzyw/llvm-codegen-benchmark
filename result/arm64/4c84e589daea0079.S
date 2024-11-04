func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret
                                        // -- End function
