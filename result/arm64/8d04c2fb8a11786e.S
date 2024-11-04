func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #93                         // =0x5d
	bic	w9, w9, w9, asr #31
	cmp	w9, #93
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #30                         // =0x1e
	cmp	w9, #1
	csinc	w9, w9, wzr, gt
	cmp	w9, #30
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
