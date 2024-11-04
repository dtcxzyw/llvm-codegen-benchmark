func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #19, lsl #12            // =77824
	add	w9, w9, #2321
	bic	w8, w8, w0
	add	w0, w8, w9, asr #12
	ret
                                        // -- End function
