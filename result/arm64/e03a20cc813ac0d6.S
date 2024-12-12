func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	bic	w8, w0, w0, asr #31
	csel	x9, x1, x2, lo
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
