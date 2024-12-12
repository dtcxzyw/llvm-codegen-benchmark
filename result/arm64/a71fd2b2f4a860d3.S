func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #48
	mov	w8, #1                          // =0x1
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
