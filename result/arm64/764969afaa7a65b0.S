func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, #19, lsl #12            // =77824
	add	w9, w9, #2321
	bic	w8, w8, w0
	add	w8, w8, w9, asr #12
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
