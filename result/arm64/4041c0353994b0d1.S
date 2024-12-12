func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
