func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #3                          // =0x3
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x0, x8, #1
	ret
                                        // -- End function
