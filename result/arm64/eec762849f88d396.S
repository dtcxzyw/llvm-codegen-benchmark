func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
