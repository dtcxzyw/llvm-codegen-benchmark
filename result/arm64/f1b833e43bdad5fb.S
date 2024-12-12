func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
