func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #27                         // =0x1b
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
