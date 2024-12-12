func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2                          // =0x2
	csel	w8, w2, w8, gt
	add	w8, w0, w8
	add	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w8, w0, w8
	add	w0, w8, w1, lsl #16
	ret
                                        // -- End function
