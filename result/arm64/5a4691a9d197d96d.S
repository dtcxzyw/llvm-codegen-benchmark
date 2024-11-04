func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	mov	w8, #120                        // =0x78
	cset	w9, eq
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
