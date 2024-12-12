func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #780                        // =0x30c
	cset	w9, ne
	tst	w1, w8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
