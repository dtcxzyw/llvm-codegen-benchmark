func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #255                        // =0xff
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #255                        // =0xff
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
