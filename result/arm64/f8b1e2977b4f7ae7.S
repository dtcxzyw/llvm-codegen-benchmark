func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #93                         // =0x5d
	bic	w9, w9, w9, asr #31
	cmp	w9, #93
	csel	w8, w9, w8, lt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
