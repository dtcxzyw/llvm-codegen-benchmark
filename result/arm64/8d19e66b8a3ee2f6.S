func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #-150                       // =0xffffff6a
	sub	w9, w0, #151
	tst	w1, #0x7f800000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
