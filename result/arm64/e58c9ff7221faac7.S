func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w2, w8
	cset	w8, ne
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
