func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
