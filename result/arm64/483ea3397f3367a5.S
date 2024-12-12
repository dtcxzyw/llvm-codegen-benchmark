func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	bic	w9, w0, w0, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000052b:                   // @func000000000000052b
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	bic	w9, w0, w0, asr #31
	add	w0, w9, w8
	ret
                                        // -- End function
