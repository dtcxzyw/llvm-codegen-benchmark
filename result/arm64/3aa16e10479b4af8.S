func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x8, xzr, ne
	tst	w1, #0x7f
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
