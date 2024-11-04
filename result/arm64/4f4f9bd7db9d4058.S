func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #-150                       // =0xffffff6a
	sub	w10, w0, #1
	tst	w9, #0x7f800000
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
