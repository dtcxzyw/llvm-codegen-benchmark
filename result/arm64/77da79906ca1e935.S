func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
