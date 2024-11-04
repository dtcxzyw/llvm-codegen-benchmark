func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w9, w1, #64
	add	w10, w1, #1138
	mov	w8, #53                         // =0x35
	cmn	w9, #1073
	csel	w9, wzr, w10, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
