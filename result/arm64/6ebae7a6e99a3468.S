func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #3                          // =0x3
	cinc	w8, w8, ne
	tst	w1, #0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
