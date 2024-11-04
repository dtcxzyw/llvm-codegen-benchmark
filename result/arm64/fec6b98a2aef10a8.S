func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
