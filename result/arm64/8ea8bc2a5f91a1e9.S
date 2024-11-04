func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w9, w1, w0
	mov	w8, #8                          // =0x8
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
