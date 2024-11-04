func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w2, #0
	csel	w8, wzr, w8, gt
	sub	w8, w0, w8
	add	w0, w8, #28
	ret
                                        // -- End function
