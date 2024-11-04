func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16                         // =0x10
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w8, w10, ne
	ret
                                        // -- End function
