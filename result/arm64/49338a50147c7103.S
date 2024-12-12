func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #16
	add	w8, w0, w8
	asr	w0, w8, #3
	ret
                                        // -- End function
