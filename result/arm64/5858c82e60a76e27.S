func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	sub	x8, x8, w1, uxtw
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
