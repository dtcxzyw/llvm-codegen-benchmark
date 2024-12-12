func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #1023                       // =0x3ff
	cmp	w9, #1023
	csel	w8, w9, w8, lt
	mov	w9, #31                         // =0x1f
	cmp	w8, #31
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
