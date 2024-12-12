func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	tst	w0, #0x1
	msub	x8, x8, x1, x2
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
