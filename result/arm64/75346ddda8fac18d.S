func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	mov	x9, x1
	tst	w0, #0x1
	bfi	w9, w8, #15, #1
	csel	w0, w9, w1, ne
	ret
                                        // -- End function
