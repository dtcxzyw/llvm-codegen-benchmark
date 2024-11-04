func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsr	w9, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfi	w0, w9, #3, #1
	ret
                                        // -- End function
