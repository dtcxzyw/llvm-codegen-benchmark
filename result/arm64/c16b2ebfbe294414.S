func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #8                          // =0x8
	add	w9, w9, #3
	cmp	w9, #8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
