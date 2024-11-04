func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #36                         // =0x24
	mov	w9, #8                          // =0x8
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x9, x9, xzr, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
