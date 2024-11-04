func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2                          // =0x2
	cset	w9, eq
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
