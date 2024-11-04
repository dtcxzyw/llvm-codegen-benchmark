func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w9, w1, w1, asr #31
	mov	w8, #12                         // =0xc
	sub	w9, w9, #4
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
