func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x0, x8, #1
	ret
                                        // -- End function
