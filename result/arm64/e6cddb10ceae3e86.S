func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	mov	w10, #32                        // =0x20
	csel	x9, x9, xzr, ne
	tst	w0, #0x1
	orr	x8, x9, x8
	csel	x9, x10, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
