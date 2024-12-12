func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x100000
	cset	w0, eq
	ret
                                        // -- End function
