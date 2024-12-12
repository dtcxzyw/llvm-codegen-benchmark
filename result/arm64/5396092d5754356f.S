func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w1, #0x1
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #28
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w1, #0x1
	bic	w8, w8, w8, asr #31
	csel	w8, wzr, w8, ne
	sub	w8, w0, w8
	add	w0, w8, #28
	ret
                                        // -- End function
