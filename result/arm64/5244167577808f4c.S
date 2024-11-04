func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csel	x8, x8, x0, lo
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
