func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsr	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfi	w0, w9, #7, #1
	ret
                                        // -- End function
