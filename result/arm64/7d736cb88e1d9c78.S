func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #6                          // =0x6
	mov	w9, #7                          // =0x7
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	add	x8, x8, x0
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
