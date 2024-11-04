func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #128, lsl #12           // =524288
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
