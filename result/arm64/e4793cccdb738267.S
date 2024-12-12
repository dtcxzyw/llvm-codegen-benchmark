func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #17                         // =0x11
	sub	w8, w0, w8
	cmp	w8, #17
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
