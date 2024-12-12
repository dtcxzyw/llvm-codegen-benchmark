func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	bic	w9, w0, w0, asr #31
	add	w0, w9, w8, lsl #11
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	add	w0, w9, w8, lsl #1
	ret
                                        // -- End function
