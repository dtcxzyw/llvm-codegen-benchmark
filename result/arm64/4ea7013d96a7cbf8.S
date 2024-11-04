func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	mov	w9, #40                         // =0x28
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
