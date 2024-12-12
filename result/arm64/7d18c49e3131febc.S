func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	add	x9, x1, x0
	csel	x8, x2, x8, gt
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
