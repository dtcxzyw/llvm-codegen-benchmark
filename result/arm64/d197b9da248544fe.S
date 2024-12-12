func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w2, w8, asr #3
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
