func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w8, w9, ne
	cmn	w0, #1086
	mov	w9, #-49                        // =0xffffffcf
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
