func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #633                        // =0x279
	mov	w9, #637                        // =0x27d
	csel	w8, w9, w8, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
