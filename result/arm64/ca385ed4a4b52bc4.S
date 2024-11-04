func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4                          // =0x4
	cset	w9, eq
	tst	w0, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
