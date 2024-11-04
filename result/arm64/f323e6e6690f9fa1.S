func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
