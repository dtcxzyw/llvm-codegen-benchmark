func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xfff8
	mov	w8, #8                          // =0x8
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
