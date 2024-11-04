func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x9, x9, x8, lo
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
