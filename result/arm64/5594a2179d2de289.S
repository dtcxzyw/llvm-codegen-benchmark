func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmn	w2, #1073
	sub	w9, w8, w1
	csel	w8, w8, w9, lo
	cmn	w0, #1086
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
