func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w8, w8, w8, asr #31
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w8, w8, w8, asr #31
	sub	w0, w0, w8
	ret
                                        // -- End function
