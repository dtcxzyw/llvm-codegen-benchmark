func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w8, w9, ne
	cmn	w0, #1086
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
