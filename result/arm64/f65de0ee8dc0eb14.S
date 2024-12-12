func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
