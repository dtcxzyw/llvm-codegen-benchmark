func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #15
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w8, w0, w8, gt
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret
                                        // -- End function
