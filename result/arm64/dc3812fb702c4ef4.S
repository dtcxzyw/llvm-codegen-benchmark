func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
