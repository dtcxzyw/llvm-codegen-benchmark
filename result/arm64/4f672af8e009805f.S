func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	csinc	x8, x0, xzr, hi
	cmp	x1, x2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
