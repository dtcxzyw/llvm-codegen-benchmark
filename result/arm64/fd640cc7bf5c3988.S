func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #3                          // =0x3
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
