func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	x8, x8, eq
	tst	w1, #0x7
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
