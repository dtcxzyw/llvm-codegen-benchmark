func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x200
	mov	w8, #16                         // =0x10
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
