func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csel	w8, w1, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
