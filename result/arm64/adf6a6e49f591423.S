func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w2, #1073
	sub	w9, w8, w1
	csel	w8, w8, w9, lo
	tst	w0, #0x1
	mov	w9, #-49                        // =0xffffffcf
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
