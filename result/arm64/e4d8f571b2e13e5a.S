func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0x4
	cinc	x8, x8, ne
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
