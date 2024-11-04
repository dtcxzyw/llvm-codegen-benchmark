func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	x1, #0x4
	cinc	x8, x8, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
