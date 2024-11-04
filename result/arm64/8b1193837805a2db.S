func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	w8, w8, eq
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
