func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	bic	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
