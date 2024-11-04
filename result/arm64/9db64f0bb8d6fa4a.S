func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w9, w2, #1
	cmp	w9, w8
	csel	w9, w9, w8, lt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
