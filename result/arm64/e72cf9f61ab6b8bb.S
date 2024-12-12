func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #128, lsl #12           // =524288
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
