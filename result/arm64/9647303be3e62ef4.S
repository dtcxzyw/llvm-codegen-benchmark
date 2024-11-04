func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w9, w0, #1138
	cmn	w1, #1073
	mov	w8, #53                         // =0x35
	csel	w9, wzr, w9, lo
	cmn	w0, #1086
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
