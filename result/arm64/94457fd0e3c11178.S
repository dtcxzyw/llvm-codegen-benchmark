func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #3                          // =0x3
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	cmp	x8, #3
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
