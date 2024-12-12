func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #15                         // =0xf
	sub	w8, w8, w0
	cmp	w8, #15
	csel	w8, w8, w9, lt
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csneg	w8, w8, w0, ge
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
