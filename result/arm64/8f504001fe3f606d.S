func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, wzr, w8, ne
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
