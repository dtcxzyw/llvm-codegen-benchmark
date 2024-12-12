func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, ne
	adds	x8, x8, #1
	csinv	x8, x8, xzr, lo
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
