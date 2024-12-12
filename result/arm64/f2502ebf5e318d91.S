func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
