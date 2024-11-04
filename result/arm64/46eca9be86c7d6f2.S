func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	csinc	x8, x2, xzr, hi
	add	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
