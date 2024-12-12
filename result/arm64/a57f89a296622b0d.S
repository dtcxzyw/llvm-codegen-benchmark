func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #1                          // =0x1
	and	w9, w0, w1
	cinc	w8, w8, eq
	tst	w9, #0x1
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
