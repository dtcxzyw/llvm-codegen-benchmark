func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #0
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
