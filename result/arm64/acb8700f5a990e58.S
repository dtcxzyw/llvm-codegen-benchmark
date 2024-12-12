func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w9, w0, #6
	mov	w8, #255                        // =0xff
	bic	w9, w9, w0, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
