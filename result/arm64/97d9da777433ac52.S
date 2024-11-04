func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x3f
	mov	w8, #2                          // =0x2
	cset	w9, eq
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
