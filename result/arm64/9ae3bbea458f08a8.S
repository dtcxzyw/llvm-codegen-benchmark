func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #64                         // =0x40
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
