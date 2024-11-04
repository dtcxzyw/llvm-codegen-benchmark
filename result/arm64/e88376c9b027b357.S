func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, eq
	tst	w1, #0x40
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
