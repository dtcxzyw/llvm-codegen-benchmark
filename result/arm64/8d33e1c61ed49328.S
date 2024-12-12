func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
