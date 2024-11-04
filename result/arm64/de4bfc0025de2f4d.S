func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	csel	x8, x2, x8, ne
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
