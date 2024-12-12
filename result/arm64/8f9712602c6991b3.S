func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #14
	mov	w8, #14                         // =0xe
	add	x9, x0, x1
	csel	w8, w2, w8, gt
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
