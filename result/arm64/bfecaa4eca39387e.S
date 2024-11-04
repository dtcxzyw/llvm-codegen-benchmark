func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #1
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
