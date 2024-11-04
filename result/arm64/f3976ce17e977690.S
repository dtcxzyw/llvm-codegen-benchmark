func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #63
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
