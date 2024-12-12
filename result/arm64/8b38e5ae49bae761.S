func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	mov	w10, #9                         // =0x9
	csinc	x8, x8, xzr, ne
	csel	x9, x10, x9, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
