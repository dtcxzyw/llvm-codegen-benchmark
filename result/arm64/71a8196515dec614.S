func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #2
	tst	w0, #0x1
	bic	w8, w8, w8, asr #31
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
