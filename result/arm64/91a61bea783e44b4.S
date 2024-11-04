func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x8, x9, x8, ne
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
