func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	cinc	w8, w8, ne
	cinc	w9, w9, eq
	tst	w1, #0x8000000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
