func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	bic	w9, w0, w0, asr #31
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
