func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w8, wzr, ne
	tst	w2, #0xff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
