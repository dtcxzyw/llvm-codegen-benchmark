func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
