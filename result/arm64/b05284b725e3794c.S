func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #20
	add	w8, w8, w0
	add	w8, w8, #128, lsl #12           // =524288
	asr	w0, w8, #20
	ret
                                        // -- End function
