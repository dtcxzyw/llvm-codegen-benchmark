func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w1, w8, ne
	tst	w2, #0x2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
