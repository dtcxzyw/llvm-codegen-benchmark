func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0xffff0000
	mov	w8, #4                          // =0x4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
