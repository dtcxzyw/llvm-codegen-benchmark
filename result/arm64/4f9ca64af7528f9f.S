func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w9, w2, #11
	bic	w8, w8, w8, asr #31
	and	w0, w8, w9, asr #31
	ret
                                        // -- End function
