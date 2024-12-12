func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mov	w9, #65535                      // =0xffff
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #9                          // =0x9
	bic	w9, w9, w9, asr #31
	cmp	w9, #9
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
