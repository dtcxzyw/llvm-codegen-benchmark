func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
