func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	tst	w0, #0x1
	add	w9, w1, #1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	tst	w0, #0x1
	sub	w9, w1, #1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret
                                        // -- End function
