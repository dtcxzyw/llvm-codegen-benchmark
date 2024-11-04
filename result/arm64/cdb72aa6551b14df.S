func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9                          // =0x9
	cmp	w8, #9
	csel	w8, w8, w9, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
