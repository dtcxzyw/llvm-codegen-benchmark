func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #64
	mov	w9, #53                         // =0x35
	cmn	w8, #1073
	csel	w8, wzr, w1, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
