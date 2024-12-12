func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
