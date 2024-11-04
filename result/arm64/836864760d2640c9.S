func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
