func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0xfff8
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
