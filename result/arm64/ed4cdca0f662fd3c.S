func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, x0
	mov	w9, #3                          // =0x3
	tst	w1, #0x1
	csel	x0, x9, xzr, ne
	mov	x1, x8
	ret
                                        // -- End function
