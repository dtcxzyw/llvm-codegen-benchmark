func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w0
	add	w8, w8, w1, asr #12
	sxtw	x0, w8
	ret
                                        // -- End function
