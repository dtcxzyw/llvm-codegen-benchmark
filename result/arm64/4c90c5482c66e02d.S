func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	lsl	w9, w9, #1
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
