func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, ne
	tst	w1, #0x10
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
