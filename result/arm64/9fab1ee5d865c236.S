func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
