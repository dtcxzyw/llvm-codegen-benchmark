func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, ne
	tst	w2, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
