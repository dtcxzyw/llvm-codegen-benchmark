func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #30                         // =0x1e
	add	w9, w0, w1
	csel	w8, w2, w8, gt
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
