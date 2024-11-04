func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
