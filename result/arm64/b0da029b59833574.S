func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w9, w0, w1
	mov	w8, #7                          // =0x7
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
