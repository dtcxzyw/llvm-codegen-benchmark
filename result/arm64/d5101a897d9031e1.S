func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
