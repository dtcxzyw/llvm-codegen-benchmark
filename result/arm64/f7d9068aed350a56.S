func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, w0
	csel	x8, xzr, x8, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
