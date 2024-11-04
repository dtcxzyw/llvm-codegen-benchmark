func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	w8, w1, #16
	tst	w0, #0x1
	sub	w9, w8, #15
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w0
	add	w0, w8, w1, asr #12
	ret
                                        // -- End function
