func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w9, w2
	tst	w8, #0x7f800000
	csel	x0, x9, x0, eq
	csel	x1, xzr, x1, eq
	ret
                                        // -- End function
