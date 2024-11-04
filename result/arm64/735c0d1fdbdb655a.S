func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	w2, #14
	mov	w9, #14                         // =0xe
	add	x8, x8, #199, lsl #12           // =815104
	csel	w9, w2, w9, gt
	add	x8, x8, #3394
	add	x0, x8, x9
	ret
                                        // -- End function
