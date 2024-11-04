func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #32                         // =0x20
	cmp	w1, #65
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
