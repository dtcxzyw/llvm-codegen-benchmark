func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	w9, w8, w0
	bic	w9, w9, w9, asr #31
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
