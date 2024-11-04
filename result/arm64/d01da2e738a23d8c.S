func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csinc	x9, x1, xzr, hi
	cmp	x0, #1
	csinc	x10, x0, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret
                                        // -- End function
