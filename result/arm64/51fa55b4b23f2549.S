func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x1
	mov	w8, #5                          // =0x5
	cinc	w0, w8, ne
	ret
                                        // -- End function
