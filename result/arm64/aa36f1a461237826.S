func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #28
	ret
                                        // -- End function
