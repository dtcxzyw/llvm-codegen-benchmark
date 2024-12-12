func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #33
	mov	w8, #4                          // =0x4
	cmp	w9, #2
	cset	w9, lo
	tst	w0, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
