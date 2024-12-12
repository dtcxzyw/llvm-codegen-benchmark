func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	tst	w0, #0x1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
