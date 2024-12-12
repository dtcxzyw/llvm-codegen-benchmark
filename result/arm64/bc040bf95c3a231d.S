func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #2
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
