func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #178                        // =0xb2
	mov	w9, #173                        // =0xad
	csel	w8, w9, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
