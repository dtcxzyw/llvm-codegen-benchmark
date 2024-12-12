func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #255                        // =0xff
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #255                        // =0xff
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #255                        // =0xff
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #16
	ret
                                        // -- End function
