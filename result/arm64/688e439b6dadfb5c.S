func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
