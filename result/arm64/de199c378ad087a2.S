func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	bic	w8, w8, w1, lsr #15
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
