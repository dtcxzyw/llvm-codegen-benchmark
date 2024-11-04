func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, eq
	tst	w1, w8
	mov	w8, #4                          // =0x4
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
