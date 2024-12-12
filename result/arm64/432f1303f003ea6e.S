func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
