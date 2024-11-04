func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	add	w0, w8, #1
	ret
                                        // -- End function
