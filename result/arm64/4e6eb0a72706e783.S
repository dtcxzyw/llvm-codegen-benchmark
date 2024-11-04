func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w2, #1086
	mov	w9, #-49                        // =0xffffffcf
	sub	w8, w8, w1
	csel	w8, w9, w8, gt
	lsr	x0, x0, x8
	ret
                                        // -- End function
