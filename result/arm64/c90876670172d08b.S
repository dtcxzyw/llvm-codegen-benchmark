func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
