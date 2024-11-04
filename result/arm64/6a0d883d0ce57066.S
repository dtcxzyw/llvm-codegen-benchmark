func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, w2
	bic	w9, w0, w0, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w2
	bic	w9, w0, w0, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
