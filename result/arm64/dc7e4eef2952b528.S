func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	tst	w8, w0, lsr #8
	mov	w8, #3                          // =0x3
	cinc	x0, x8, ne
	ret
                                        // -- End function
