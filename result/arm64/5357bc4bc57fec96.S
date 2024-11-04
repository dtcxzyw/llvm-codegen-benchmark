func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1384                       // =0x568
	tst	w1, #0x1
	mov	w9, #1376                       // =0x560
	csel	x8, x9, x8, ne
	cmp	x0, #0
	mov	w9, #1392                       // =0x570
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
