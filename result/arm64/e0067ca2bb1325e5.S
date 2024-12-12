func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	adds	w9, w1, #1074
	mov	w8, #4                          // =0x4
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	sub	w8, w8, w9
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	adds	w9, w1, #1074
	mov	w8, #4                          // =0x4
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	sub	w8, w8, w9
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
