func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w9, w0, w0, asr #31
	mov	w8, #1                          // =0x1
	tst	w1, #0x100000
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
