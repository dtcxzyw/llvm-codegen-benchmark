func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #1138
	cmn	w1, #1073
	mov	w9, #53                         // =0x35
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
