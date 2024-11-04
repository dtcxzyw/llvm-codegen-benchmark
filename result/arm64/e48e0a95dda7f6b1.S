func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x9, x8, x0, lo
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
