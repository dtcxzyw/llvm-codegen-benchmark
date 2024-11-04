func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	adds	x9, x1, x0
	cmp	x9, x8
	csel	x9, x9, x8, lo
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	cmn	x1, x0
	csel	x0, x8, x9, hs
	ret
                                        // -- End function
