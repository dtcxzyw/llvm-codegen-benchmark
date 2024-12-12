func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8196                       // =0x2004
	cmp	w8, w2, uxth
	cset	w8, eq
	tst	w1, w8
	mov	w8, #12                         // =0xc
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
