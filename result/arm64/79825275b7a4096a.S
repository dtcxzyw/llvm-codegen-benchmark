func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #20                         // =0x14
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
