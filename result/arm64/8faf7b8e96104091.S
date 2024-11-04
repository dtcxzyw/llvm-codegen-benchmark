func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w1, #0x1
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w1, #0x1
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
