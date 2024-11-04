func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
