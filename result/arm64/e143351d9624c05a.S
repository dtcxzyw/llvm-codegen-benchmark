func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	asr	w10, w9, #6
	bic	w9, w10, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	asr	w10, w9, #20
	bic	w9, w10, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
