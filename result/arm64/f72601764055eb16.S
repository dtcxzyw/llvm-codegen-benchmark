func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	csinc	x9, x1, xzr, hi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
