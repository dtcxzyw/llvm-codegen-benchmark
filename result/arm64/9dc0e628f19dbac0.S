func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w1, uxth
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
