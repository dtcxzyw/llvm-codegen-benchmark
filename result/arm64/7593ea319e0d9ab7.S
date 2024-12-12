func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, w8, w2, lt
	cmp	w9, w1
	csel	w9, w9, w1, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, w8, w2, lt
	cmp	w9, w1
	csel	w9, w9, w1, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret
                                        // -- End function
