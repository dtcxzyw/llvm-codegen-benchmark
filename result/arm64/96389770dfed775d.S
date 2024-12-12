func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9                          // =0x9
	cmp	w8, #9
	csel	w8, w8, w9, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
