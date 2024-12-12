func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	mov	w9, #10                         // =0xa
	tst	x1, x8
	cset	w8, eq
	tst	w0, w8
	mov	w8, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
