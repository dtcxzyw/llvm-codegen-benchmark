func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, x0
	tst	w1, #0x1
	csel	x0, xzr, x2, ne
	mov	x1, x8
	ret
                                        // -- End function
