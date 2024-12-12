func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0xff
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
