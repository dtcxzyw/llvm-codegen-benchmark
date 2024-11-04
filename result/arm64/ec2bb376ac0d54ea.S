func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
