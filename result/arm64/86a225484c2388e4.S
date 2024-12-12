func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #217                        // =0xd9
	tst	w2, w8
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
