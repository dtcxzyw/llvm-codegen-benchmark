func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #178                        // =0xb2
	mov	w9, #173                        // =0xad
	csel	w8, w9, w8, ne
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
