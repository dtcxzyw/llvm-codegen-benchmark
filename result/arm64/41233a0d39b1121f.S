func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
