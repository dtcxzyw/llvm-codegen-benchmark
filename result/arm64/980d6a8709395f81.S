func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xffff
	mov	w8, #64                         // =0x40
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
