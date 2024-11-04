func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	msub	w8, w1, w2, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
