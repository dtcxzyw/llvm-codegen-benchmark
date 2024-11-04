func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x4000000
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
