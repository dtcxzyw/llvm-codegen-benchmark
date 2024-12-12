func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #134217728                  // =0x8000000
	csel	x8, x8, x2, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
