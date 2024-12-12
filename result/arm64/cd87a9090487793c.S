func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
