func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w9, #9                          // =0x9
	cset	w8, eq
	tst	w2, w8
	mov	w8, #8                          // =0x8
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
