func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w2, #0
	csel	w8, wzr, w8, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
