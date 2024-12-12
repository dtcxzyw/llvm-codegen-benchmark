func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w8, w0, w8
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #2                          // =0x2
	cmp	w8, #2
	csel	w8, w8, w9, gt
	add	w8, w0, w8
	add	w0, w8, #64
	ret
                                        // -- End function
