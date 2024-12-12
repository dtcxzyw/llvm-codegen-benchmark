func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w9, w1, #2
	mov	w8, #14                         // =0xe
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
