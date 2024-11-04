func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
