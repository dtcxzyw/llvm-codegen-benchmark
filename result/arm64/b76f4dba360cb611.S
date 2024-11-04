func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #149                        // =0x95
	tst	w1, #0x1
	mov	w9, #150                        // =0x96
	cinc	w8, w8, ne
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
