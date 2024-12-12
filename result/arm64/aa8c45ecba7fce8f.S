func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #26                         // =0x1a
	cset	w9, eq
	tst	w9, w0
	mov	w9, #19                         // =0x13
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
