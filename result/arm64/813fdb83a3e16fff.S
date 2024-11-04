func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w0, #0x1
	mov	w9, #63                         // =0x3f
	csel	w8, w9, w8, ne
	sub	w0, w8, w1, uxtb
	ret
                                        // -- End function
