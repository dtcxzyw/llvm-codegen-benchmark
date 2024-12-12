func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #32                         // =0x20
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x8, x8, x9, ne
	add	x0, x2, x8
	ret
                                        // -- End function
