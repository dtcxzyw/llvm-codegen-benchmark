func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	csel	w8, w1, w8, ne
	cmp	w1, #5
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
