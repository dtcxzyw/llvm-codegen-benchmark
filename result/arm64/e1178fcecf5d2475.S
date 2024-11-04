func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w9, #5                          // =0x5
	mov	w10, #3                         // =0x3
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, w10, w9, ne
	tst	w8, w0
	mov	w8, #7                          // =0x7
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
