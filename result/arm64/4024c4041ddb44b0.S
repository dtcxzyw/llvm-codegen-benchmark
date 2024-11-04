func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	adds	x8, x2, x1
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x2, x1
	csel	x8, x9, x8, hs
	add	x0, x8, x0
	ret
                                        // -- End function
