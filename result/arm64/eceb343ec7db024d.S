func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
