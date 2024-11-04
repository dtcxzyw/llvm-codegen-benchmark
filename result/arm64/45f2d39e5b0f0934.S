func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret
                                        // -- End function
