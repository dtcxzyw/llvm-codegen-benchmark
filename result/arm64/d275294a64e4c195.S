func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	mov	w9, #3                          // =0x3
	csel	w8, w8, w1, eq
	cmp	w8, #2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
