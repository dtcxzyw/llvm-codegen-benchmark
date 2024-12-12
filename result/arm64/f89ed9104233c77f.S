func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w2, #6
	csel	w8, w2, w8, gt
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
