func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
