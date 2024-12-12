func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w1
	bic	w9, w0, w0, asr #31
	add	w8, w8, #1
	cmp	w8, #0
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
