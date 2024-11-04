func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #20
	add	w8, w8, #128, lsl #12           // =524288
	asr	w0, w8, #20
	ret
                                        // -- End function
