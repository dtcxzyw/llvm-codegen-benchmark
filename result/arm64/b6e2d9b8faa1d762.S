func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	mov	w9, #1                          // =0x1
	bic	w8, w8, w8, asr #31
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
