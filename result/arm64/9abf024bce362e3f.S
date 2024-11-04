func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w1, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w1, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
