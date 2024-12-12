func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6                          // =0x6
	csel	w8, w2, w8, ne
	cmp	w8, #0
	cset	w9, eq
	tst	w0, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
