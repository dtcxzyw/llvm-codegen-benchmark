func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w2, #0x1
	sub	w8, w8, w1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
