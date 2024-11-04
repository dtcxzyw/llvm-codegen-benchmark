func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
