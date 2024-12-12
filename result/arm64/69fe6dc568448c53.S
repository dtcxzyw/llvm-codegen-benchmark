func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	tst	w0, #0x1
	mov	w9, #79                         // =0x4f
	csel	w8, w9, w8, ne
	tst	w1, #0x8
	mov	w9, #78                         // =0x4e
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
