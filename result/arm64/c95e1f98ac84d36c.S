func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w9, w1, w1, asr #31
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w9, w1, w1, asr #31
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
