func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	add	w10, w9, #1
	cmp	w10, #1
	csinc	w0, w8, w9, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
