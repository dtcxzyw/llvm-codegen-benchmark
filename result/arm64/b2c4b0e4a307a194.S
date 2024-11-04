func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #5                          // =0x5
	csel	w8, w8, w2, ne
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
