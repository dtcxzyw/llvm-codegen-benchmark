func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, x2, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
