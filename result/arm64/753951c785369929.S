func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w0, w8, gt
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	mov	w9, #8                          // =0x8
	sub	w0, w9, w8
	ret
                                        // -- End function
