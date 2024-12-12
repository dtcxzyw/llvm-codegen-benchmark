func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, x0, x1, eq
	tst	x8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
