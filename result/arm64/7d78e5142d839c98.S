func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	tst	w0, #0x10
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
