func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w9, w0, #64
	mov	w8, #53                         // =0x35
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
