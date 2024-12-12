func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
