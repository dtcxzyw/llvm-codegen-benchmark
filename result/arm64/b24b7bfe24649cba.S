func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csinv	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
