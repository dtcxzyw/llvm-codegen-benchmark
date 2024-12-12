func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
