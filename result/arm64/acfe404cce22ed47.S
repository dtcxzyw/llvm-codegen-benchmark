func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	sub	w8, w8, w0
	csel	w8, w9, w8, ne
	cmn	w0, #1086
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
