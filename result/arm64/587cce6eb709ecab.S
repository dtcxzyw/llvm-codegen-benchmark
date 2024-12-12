func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
