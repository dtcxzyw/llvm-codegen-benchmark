func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #58720255                   // =0x37fffff
	tst	w1, #0x1
	and	x8, x8, x2, lsr #1
	csel	x8, xzr, x8, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
