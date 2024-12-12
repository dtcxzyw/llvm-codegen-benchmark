func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
