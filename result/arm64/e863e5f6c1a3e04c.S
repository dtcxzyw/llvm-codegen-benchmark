func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x0, x8
	csel	x9, x0, x8, lo
	cmp	x0, x1
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
